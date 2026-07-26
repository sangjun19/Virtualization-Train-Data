.Ltmp7:
.LBB0_20:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1400688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402832(%rbp)
	movq	-1402832(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
