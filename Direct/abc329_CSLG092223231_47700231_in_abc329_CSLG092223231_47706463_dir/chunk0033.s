# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4996(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -5000(%rbp)
	movl	-5000(%rbp), %ecx
	movl	-4996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3068(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	jmp	.LBB0_59
.LBB0_54:
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5004(%rbp)
	movl	-3072(%rbp), %eax
	movl	%eax, -5008(%rbp)
	movl	-5008(%rbp), %ecx
	movl	-5004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5012(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -5016(%rbp)
	movl	-5016(%rbp), %ecx
	movl	-5012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3072(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_51
.LBB0_60:
