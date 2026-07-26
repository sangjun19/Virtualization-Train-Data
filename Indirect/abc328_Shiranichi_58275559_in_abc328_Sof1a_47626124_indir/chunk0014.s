.Ltmp1:
.LBB0_11:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202856(%rbp)
	movq	-202856(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
