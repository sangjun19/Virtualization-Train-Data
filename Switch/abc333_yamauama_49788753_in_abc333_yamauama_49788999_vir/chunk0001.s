	.file	"abc333_yamauama_49788753_in_abc333_yamauama_49788999_vir.c"
	.text
	.globl	length
	.p2align	4
	.type	length,@function
length:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -5(%rbp)
	movb	%al, -6(%rbp)
	movsbl	-5(%rbp), %eax
	movsbl	-6(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jne	.LBB0_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	movsbl	-5(%rbp), %eax
	movsbl	-6(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -16(%rbp)
	cmpl	$4, -16(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$2, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	length, .Lfunc_end0-length
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
