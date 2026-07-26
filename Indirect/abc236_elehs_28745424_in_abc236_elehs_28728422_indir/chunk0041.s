.Ltmp24:
.LBB0_37:
	movq	-3200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3200768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3203032(%rbp)
	movq	-3203032(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
