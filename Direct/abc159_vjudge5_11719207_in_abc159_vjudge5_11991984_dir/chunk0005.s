.Ltmp2:
.LBB0_11:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601168(%rbp)
	movq	-1601168(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
