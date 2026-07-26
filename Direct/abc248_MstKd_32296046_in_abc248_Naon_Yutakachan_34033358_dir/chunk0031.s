.Ltmp23:
.LBB0_38:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1608(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_44
