.Ltmp20:
.LBB0_38:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -203016(%rbp)
	movq	-203016(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
