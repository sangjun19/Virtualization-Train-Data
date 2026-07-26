.Ltmp16:
.LBB0_32:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_15je_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102680(%rbp)
	movq	-102680(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
