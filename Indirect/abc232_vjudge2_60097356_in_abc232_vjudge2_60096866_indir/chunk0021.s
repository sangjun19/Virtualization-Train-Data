.Ltmp3:
.LBB0_18:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302928(%rbp)
	movq	-2302928(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
