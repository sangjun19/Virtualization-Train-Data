.Ltmp3:
.LBB0_13:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114024(%rbp)
	movq	-114024(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
