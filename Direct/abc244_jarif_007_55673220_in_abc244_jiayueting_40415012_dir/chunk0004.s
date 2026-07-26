.Ltmp1:
.LBB0_10:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2488(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_40
