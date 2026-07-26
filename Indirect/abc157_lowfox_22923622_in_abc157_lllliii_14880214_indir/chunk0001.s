	.file	"abc157_lowfox_22923622_in_abc157_lllliii_14880214_indir.c"
	.text
	.globl	solver
	.p2align	4
	.type	solver,@function
solver:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB0_1:
	cmpl	$9, -12(%rbp)
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
.LBB0_3:
	movl	-16(%rbp), %eax
	cmpl	n(%rip), %eax
	jge	.LBB0_7
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-16(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-12(%rbp), %rcx
	leaq	ai(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_6:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	movl	$0, -20(%rbp)
.LBB0_9:
	cmpl	$3, -20(%rbp)
	jge	.LBB0_17
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_16
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_15
