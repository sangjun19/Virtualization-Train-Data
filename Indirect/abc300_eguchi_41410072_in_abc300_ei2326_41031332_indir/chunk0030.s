.LBB0_33:
# %bb.34:
	movl	$0, -1272(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1268(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	$0, -1276(%rbp)
.LBB0_35:
	movl	-1276(%rbp), %eax
	movl	%eax, -4172(%rbp)
	movl	-1268(%rbp), %eax
	movl	%eax, -4176(%rbp)
	movl	-4176(%rbp), %ecx
	movl	-4172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1276(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movslq	-1276(%rbp), %rax
	movl	-1264(%rbp,%rax,4), %eax
	movl	%eax, -4184(%rbp)
	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-1276(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-4188(%rbp), %eax
	addq	$4208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
