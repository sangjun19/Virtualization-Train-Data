	.file	"abc201_hakushiki_22681397_in_abc201_hakushiki_23543267_dir.c"
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -12(%rbp)
.LBB0_1:
	cmpl	$4, -12(%rbp)
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB0_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB0_16
.LBB0_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$0, -16(%rbp)
.LBB0_6:
	movl	-16(%rbp), %eax
	cmpl	l(%rip), %eax
	jge	.LBB0_15
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -20(%rbp)
.LBB0_8:
	cmpl	$4, -20(%rbp)
	jge	.LBB0_12
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	movslq	-20(%rbp), %rcx
	leaq	n(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	movslq	-16(%rbp), %rdx
	leaq	s1(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	movl	$1, -8(%rbp)
	jmp	.LBB0_12
.LBB0_11:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_8
.LBB0_12:
	cmpl	$0, -8(%rbp)
	jne	.LBB0_14
