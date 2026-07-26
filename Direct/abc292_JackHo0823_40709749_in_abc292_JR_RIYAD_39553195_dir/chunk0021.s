.Ltmp13:
.LBB0_28:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
