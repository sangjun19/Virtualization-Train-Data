.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_35:
	movl	-1268(%rbp), %eax
	movl	%eax, -4172(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4176(%rbp)
	movl	-4176(%rbp), %ecx
	movl	-4172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movslq	-1268(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -4184(%rbp)
	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-1268(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	xorl	%eax, %eax
	addq	$4192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
