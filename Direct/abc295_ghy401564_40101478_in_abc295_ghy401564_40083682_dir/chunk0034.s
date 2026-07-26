.Ltmp10:
.LBB0_29:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	_TIG_VZ_Hid1_1_main_Region_$strings(%rip), %rcx
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11600(%rbp)
	movq	-11600(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
