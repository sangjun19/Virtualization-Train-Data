.Ltmp21:
.LBB0_39:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002936(%rbp)
	movq	-8002936(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
