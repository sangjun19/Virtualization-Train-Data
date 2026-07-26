.Ltmp17:
.LBB0_27:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002976(%rbp)
	movq	-2002976(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
