.Ltmp7:
.LBB1_17:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	_TIG_VZ_qabA_1_main_Region_$strings(%rip), %rcx
	movq	-1701080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1701088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1701088(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703216(%rbp)
	movq	-1703216(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
