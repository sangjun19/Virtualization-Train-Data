	movq	%rax, -32824(%rbp)
	movq	-32824(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -32832(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-32832(%rbp), %rcx
	leaq	.L.str.40(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB7_7
.LBB7_4:
	movslq	-32788(%rbp), %rax
	cmpq	$32768, %rax
	jne	.LBB7_6
# %bb.5:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.41(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB7_6:
	jmp	.LBB7_7
.LBB7_7:
	jmp	.LBB7_8
.LBB7_8:
	movslq	-32788(%rbp), %rax
	movb	$0, -32784(%rbp,%rax)
	movq	-32800(%rbp), %rdi
	callq	fclose@PLT
	movq	-8(%rbp), %rdi
	leaq	-32784(%rbp), %rsi
	callq	q_exec_string
	movq	-8(%rbp), %rdi
	callq	push
	movq	%rax, -32848(%rbp)
	movq	-32848(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	init_hash_obj
	movq	-8(%rbp), %rax
	cmpl	$1, 40(%rax)
	je	.LBB7_10
# %bb.9:
	leaq	.L.str.42(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$1209, %edx
	leaq	.L.str.44(%rip), %rcx
	callq	__assert_fail@PLT
.LBB7_10:
	movq	-8(%rbp), %rdi
	callq	import_builtin_objects
	movq	-8(%rbp), %rdi
	callq	disasm
	movq	-8(%rbp), %rax
	movl	$0, 48(%rax)
	movq	-8(%rbp), %rdi
	callq	execute
