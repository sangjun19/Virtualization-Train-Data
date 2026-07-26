.Ltmp17:
.LBB1_36:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB1_39
