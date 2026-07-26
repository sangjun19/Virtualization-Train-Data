.LBB0_40:
# %bb.41:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_42:
	movl	-140(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-140(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -140(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-160(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	-160(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_53
