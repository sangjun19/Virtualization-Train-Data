.Ltmp3:
.LBB1_12:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203408(%rbp)
	subl	$3, %eax
	ja	.LBB1_17
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-203408(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
