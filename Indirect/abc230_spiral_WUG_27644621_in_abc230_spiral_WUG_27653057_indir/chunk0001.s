	.file	"abc230_spiral_WUG_27644621_in_abc230_spiral_WUG_27653057_indir.c"
	.text
	.globl	cmps
	.p2align	4
	.type	cmps,@function
cmps:
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
.LBB0_1:
	cmpl	$10, -28(%rbp)
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbq	(%rax,%rcx), %rax
	cmpq	$0, %rax
	jne	.LBB0_4
# %bb.3:
	jmp	.LBB0_9
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_9
.LBB0_6:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_8
# %bb.7:
	movl	$0, -4(%rbp)
	jmp	.LBB0_10
.LBB0_8:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_9:
	movl	$1, -4(%rbp)
.LBB0_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cmps, .Lfunc_end0-cmps
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
