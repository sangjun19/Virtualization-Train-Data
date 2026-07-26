	.file	"abc302_liyanhong_61632960_in_abc302_liyanhong_61522911_indir.c"
	.text
	.globl	ok
	.p2align	4
	.type	ok,@function
ok:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -32(%rbp)
.LBB0_1:
	movl	-32(%rbp), %eax
	cmpl	m(%rip), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_4:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	cmpl	$1, -28(%rbp)
	jne	.LBB0_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB0_8
.LBB0_7:
	movl	$0, -4(%rbp)
.LBB0_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ok, .Lfunc_end0-ok
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
