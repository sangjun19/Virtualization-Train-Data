.Ltmp13:
.LBB0_30:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2936(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
