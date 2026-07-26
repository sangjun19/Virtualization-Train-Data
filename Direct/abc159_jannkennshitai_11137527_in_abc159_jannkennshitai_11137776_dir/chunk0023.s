.Ltmp11:
.LBB3_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB3_81
