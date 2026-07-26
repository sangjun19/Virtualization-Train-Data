	.file	"abc201_fddmamtnl_22605328_in_abc201_fddmamtnl_22609191_vir.c"
	.text
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rcx
	leaq	t(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	(%rcx), %rdx
	leaq	t(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	comp, .Lfunc_end0-comp
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
