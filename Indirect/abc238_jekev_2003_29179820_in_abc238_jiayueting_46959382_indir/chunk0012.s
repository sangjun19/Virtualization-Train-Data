.Ltmp4:
.LBB0_17:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	_TIG_VZ_F5sb_1_main_Region_$strings(%rip), %rcx
	movq	-400616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402736(%rbp)
	movq	-402736(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
