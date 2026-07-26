.LBB3_28:
	movq	-808(%rbp), %rax
	movq	-776(%rbp), %rcx
	subq	-784(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
