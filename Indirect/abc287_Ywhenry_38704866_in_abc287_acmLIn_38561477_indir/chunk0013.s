.Ltmp2:
.LBB0_12:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_55
