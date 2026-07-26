	.file	"abc243_napopo_31446267_in_abc243_napopo_31446147_vir.c"
	.text
	.globl	c1
	.p2align	4
	.type	c1,@function
c1:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -8(%rbp)
	movl	$-1, -4(%rbp)
.LBB0_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB0_3
# %bb.2:
	jmp	.LBB0_4
.LBB0_3:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	c1, .Lfunc_end0-c1
	.cfi_endproc
	.globl	c2
	.p2align	4
	.type	c2,@function
c2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$-1, -4(%rbp)
.LBB1_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB1_3
# %bb.2:
	jmp	.LBB1_14
.LBB1_3:
	movl	$-1, -8(%rbp)
