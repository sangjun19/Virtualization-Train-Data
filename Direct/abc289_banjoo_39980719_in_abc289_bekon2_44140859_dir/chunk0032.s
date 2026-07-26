.Ltmp24:
.LBB0_39:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2088(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_49
