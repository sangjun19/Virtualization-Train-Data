.Ltmp18:
.LBB0_36:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
