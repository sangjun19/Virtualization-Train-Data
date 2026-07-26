.Ltmp17:
.LBB0_32:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	_TIG_VZ_XKbN_1_main_Region_$strings(%rip), %rcx
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9312(%rbp)
	movq	-9312(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
