.Ltmp36:
.LBB0_54:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	_TIG_VZ_cEud_1_main_Region_$strings(%rip), %rcx
	movq	-12360(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12368(%rbp)
	movq	-12360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14416(%rbp,%rax,8), %rax
	movq	%rax, -14744(%rbp)
	movq	-14744(%rbp), %rax
	movq	%rax, -14432(%rbp)
	jmp	.LBB0_100
