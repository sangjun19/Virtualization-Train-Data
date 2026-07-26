# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4980(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4984(%rbp)
	movl	-4984(%rbp), %ecx
	movl	-4980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3056(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-3056(%rbp), %edx
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_48:
	movl	-3052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -3068(%rbp)
	movl	$0, -3072(%rbp)
	movl	$0, -3048(%rbp)
.LBB0_51:
	movl	-3048(%rbp), %eax
	movl	%eax, -4988(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -4992(%rbp)
	movl	-4992(%rbp), %ecx
	movl	-4988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
