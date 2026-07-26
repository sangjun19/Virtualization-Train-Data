	movl	-13560(%rbp), %ecx
	movl	-13556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	-11200(%rbp), %rdi
	movslq	-11204(%rbp), %rax
	leaq	-7136(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	addq	$3, %rsi
	movl	$3, %edx
	callq	strncpy@PLT
	movb	$0, -11197(%rbp)
	movl	$0, -11208(%rbp)
.LBB0_51:
	movl	-11208(%rbp), %eax
	movl	%eax, -13564(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13568(%rbp)
	movl	-13568(%rbp), %ecx
	movl	-13564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-11208(%rbp), %rax
	leaq	-11184(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	leaq	-11200(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -11212(%rbp)
	movl	-11212(%rbp), %eax
	movl	%eax, -13572(%rbp)
	movl	-13572(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-11196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11196(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-11208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11208(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-11204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11204(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-11196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$13584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
