.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1264(%rbp), %rsi
	leaq	-1268(%rbp), %rdx
	leaq	-1272(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	addl	-1272(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	$0, -1280(%rbp)
.LBB0_42:
	movl	-1280(%rbp), %eax
	movl	%eax, -11924(%rbp)
	movl	-1264(%rbp), %eax
	movl	%eax, -11928(%rbp)
	movl	-11928(%rbp), %ecx
	movl	-11924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1280(%rbp), %rax
	leaq	-9280(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1280(%rbp), %rax
	movl	-9280(%rbp,%rax,4), %eax
	movl	%eax, -11932(%rbp)
	movl	-1276(%rbp), %eax
	movl	%eax, -11936(%rbp)
	movl	-11936(%rbp), %ecx
	movl	-11932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	addq	$11952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
