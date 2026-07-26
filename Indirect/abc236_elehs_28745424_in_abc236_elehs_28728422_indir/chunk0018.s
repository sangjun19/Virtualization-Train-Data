.Ltmp3:
.LBB0_13:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202872(%rbp)
	movq	-3202872(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
