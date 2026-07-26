.Ltmp7:
.LBB0_20:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_56
