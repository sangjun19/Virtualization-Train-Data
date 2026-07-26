.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-84(%rbp), %r8
	leaq	-88(%rbp), %r9
	leaq	-92(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.45:
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	movl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_57
.LBB0_49:
.LBB0_50:
	movl	-80(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.51:
	movl	-80(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_54
