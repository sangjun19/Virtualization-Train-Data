.Ltmp19:
.LBB1_33:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_70 Depth=1
	movq	-16808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16808(%rbp)
	jmp	.LBB1_36
