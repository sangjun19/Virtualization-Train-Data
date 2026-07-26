# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3748(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %ecx
	movl	-3748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-3068(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	jmp	.LBB0_62
.LBB0_57:
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3756(%rbp)
	movl	-3072(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3764(%rbp)
	movl	-3068(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3064(%rbp), %rax
	movslq	-3048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3072(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_54
.LBB0_63:
