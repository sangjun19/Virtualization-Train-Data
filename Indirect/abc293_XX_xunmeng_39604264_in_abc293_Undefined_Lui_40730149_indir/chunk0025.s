.Ltmp10:
.LBB0_24:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_54
