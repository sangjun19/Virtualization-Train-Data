.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1800064(%rbp), %rsi
	leaq	-1800068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3400180(%rbp)
.LBB0_51:
	movl	-3400180(%rbp), %eax
	movl	%eax, -3400972(%rbp)
	movl	-1800068(%rbp), %eax
	movl	%eax, -3400976(%rbp)
	movl	-3400976(%rbp), %ecx
	movl	-3400972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-3400180(%rbp), %rax
	movq	$0, -3400176(%rbp,%rax,8)
	movl	-3400180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400180(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -3400184(%rbp)
.LBB0_54:
	movl	-3400184(%rbp), %eax
	movl	%eax, -3400980(%rbp)
	movl	-1800064(%rbp), %eax
	movl	%eax, -3400984(%rbp)
	movl	-3400984(%rbp), %ecx
	movl	-3400980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-3400184(%rbp), %eax
	addl	-1800068(%rbp), %eax
	cltq
	leaq	-3400176(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3400184(%rbp), %rax
	movq	-3400176(%rbp,%rax,8), %rcx
	movl	-3400184(%rbp), %eax
	addl	-1800068(%rbp), %eax
	cltq
	addq	-3400176(%rbp,%rax,8), %rcx
	movq	%rcx, -3400176(%rbp,%rax,8)
	movl	-3400184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400184(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	leaq	-1800072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
