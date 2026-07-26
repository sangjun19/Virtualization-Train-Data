.Ltmp14:
.LBB0_27:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rax
	movq	-2464(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
