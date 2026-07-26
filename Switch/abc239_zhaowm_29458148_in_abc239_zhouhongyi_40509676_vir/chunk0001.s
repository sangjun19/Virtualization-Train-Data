	.file	"abc239_zhaowm_29458148_in_abc239_zhouhongyi_40509676_vir.c"
	.text
	.globl	is
	.p2align	4
	.type	is,@function
is:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	x1(%rip), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	y1(%rip), %eax
	subl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	x2(%rip), %eax
	subl	-16(%rbp), %eax
	movl	x2(%rip), %ecx
	subl	-16(%rbp), %ecx
	imull	%ecx, %eax
	movl	y2(%rip), %ecx
	subl	-20(%rbp), %ecx
	movl	y2(%rip), %edx
	subl	-20(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cmpl	$5, %eax
	jne	.LBB0_2
# %bb.1:
	movb	$1, -1(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movb	$0, -1(%rbp)
.LBB0_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is, .Lfunc_end0-is
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
