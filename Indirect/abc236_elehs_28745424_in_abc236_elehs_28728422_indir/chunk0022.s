.Ltmp7:
.LBB0_17:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3200768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202904(%rbp)
	movq	-3202904(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
