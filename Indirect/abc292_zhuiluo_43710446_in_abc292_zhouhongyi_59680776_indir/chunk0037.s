.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -160(%rbp)
.LBB0_45:
	movl	-160(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -3088(%rbp)
	xorl	%eax, %eax
	movb	%al, -3077(%rbp)
	leaq	-164(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-3088(%rbp), %rdi
	movb	-3077(%rbp), %al
	leaq	-168(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_63
