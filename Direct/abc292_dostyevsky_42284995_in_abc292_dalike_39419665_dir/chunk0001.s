	.file	"abc292_dostyevsky_42284995_in_abc292_dalike_39419665_dir.c"
	.text
	.globl	conv
	.p2align	4
	.type	conv,@function
conv:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -2(%rbp)
	movsbl	-2(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_4
# %bb.1:
	movsbl	-2(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_3
# %bb.2:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
	jmp	.LBB0_10
.LBB0_3:
	jmp	.LBB0_5
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	movsbl	-2(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_9
# %bb.6:
	movsbl	-2(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_8
# %bb.7:
	movsbl	-2(%rbp), %eax
	subl	$32, %eax
	movb	%al, -1(%rbp)
	jmp	.LBB0_10
.LBB0_8:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
	jmp	.LBB0_10
.LBB0_9:
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
.LBB0_10:
	movb	-1(%rbp), %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	conv, .Lfunc_end0-conv
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
