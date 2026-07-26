# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3732(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3052(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %ecx
	movl	-3732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
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
.LBB0_51:
	movl	-3052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$0, -3068(%rbp)
	movl	$0, -3072(%rbp)
	movl	$0, -3048(%rbp)
.LBB0_54:
	movl	-3048(%rbp), %eax
	movl	%eax, -3740(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %ecx
	movl	-3740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
