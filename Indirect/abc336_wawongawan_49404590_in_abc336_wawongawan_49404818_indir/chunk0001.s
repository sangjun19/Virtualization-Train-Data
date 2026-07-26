	.file	"abc336_wawongawan_49404590_in_abc336_wawongawan_49404818_indir.c"
	.text
	.globl	ctz
	.p2align	4
	.type	ctz,@function
ctz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
.LBB0_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-284(%rbp), %rax
	movl	%edx, -272(%rbp,%rax,4)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movslq	-276(%rbp), %rax
	cmpl	$0, -272(%rbp,%rax,4)
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	movl	-280(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ctz, .Lfunc_end0-ctz
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
