.LBB0_23:
	movq	-808(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-828(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_26
.LBB0_25:
	movq	-840(%rbp), %rax
	movq	-808(%rbp), %rcx
	subq	-816(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
.LBB0_26:
.LBB0_27:
	jmp	.LBB0_45
.LBB0_28:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -896(%rbp)
	subl	$14, %eax
	ja	.LBB0_44
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_29:
	movq	-240(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_30:
	movq	-200(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_31:
