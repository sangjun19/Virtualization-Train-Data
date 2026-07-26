.Ltmp10:
.LBB0_20:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	_TIG_VZ_jNwP_1_main_Region_$strings(%rip), %rcx
	movq	-1325080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327136(%rbp,%rax,8), %rax
	movq	%rax, -1327248(%rbp)
	movq	-1327248(%rbp), %rax
	movq	%rax, -1327152(%rbp)
	jmp	.LBB0_69
