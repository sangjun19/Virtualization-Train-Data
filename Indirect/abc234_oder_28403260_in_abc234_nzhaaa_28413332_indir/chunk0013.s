.Ltmp6:
.LBB1_16:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB1_32
